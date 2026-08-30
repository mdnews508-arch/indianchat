.class public LX/AHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AHk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "needs_new_backup_before_restore"

    .line 5
    .line 6
    iget-object v1, p0, LX/AHk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/AHk;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/918;

    .line 23
    .line 24
    const-string v0, "registration_state"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/918;->A03:LX/0Fs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v2, LX/918;->A00:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v1, v2, LX/918;->A00:I

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
