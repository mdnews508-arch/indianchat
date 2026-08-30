.class public final LX/1wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1wm;->A00:LX/07r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Pando"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1wm;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x376d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1344

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v1, LX/IiV;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "indianchat-android"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-instance v1, LX/IiV;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "indianchat-android-www"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    new-instance v1, LX/IiV;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "indianchat-android-facebook-schema"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    new-instance v1, LX/IiV;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "indianchat-android-wamo"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1sB;->A01(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
