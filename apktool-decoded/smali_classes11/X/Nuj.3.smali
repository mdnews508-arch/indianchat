.class public final LX/Nuj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nuj;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nuj;->A01:LX/05C;

    .line 14
    .line 15
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    new-instance v0, LX/Ohv;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Nuj;->A02:LX/00l;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Nuj;->A03:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/Nuj;LX/7RX;)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nuj;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Nuj;->A02:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pre_capture_animation_count"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/Nuj;->A02:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "calling_animation_count"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v4
.end method


# virtual methods
.method public final A01(LX/7RX;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Nuj;->A00(LX/Nuj;LX/7RX;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    if-lt v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Nuj;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Nuj;->A02:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pre_capture_animation_count"

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, LX/Nuj;->A02:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "calling_animation_count"

    .line 54
    .line 55
    goto :goto_0
.end method
