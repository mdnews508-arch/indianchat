.class public LX/Mkp;
.super LX/Mkq;
.source ""

# interfaces
.implements LX/P5T;
.implements LX/P5U;


# instance fields
.field public A00:LX/OQd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/NIR;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/NxE;->A04:LX/Nta;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Nta;->A01(Landroid/content/Context;)LX/NxE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mkq;->A00:LX/NxE;

    .line 15
    .line 16
    iput-object p0, p0, LX/Mkq;->A01:LX/P5T;

    .line 17
    .line 18
    iput-object v1, p0, LX/Mkq;->A02:LX/NIR;

    .line 19
    .line 20
    new-instance v1, LX/OQd;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, LX/OQd;->A01:LX/P5T;

    .line 26
    .line 27
    new-instance v0, LX/NTd;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/NTd;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/OQd;->A00:LX/NTd;

    .line 33
    .line 34
    sget-object v0, LX/Ofb;->A00:LX/Ofb;

    .line 35
    .line 36
    iput-object v0, v1, LX/OQd;->A02:Ljava/util/Comparator;

    .line 37
    .line 38
    iput-object v1, p0, LX/Mkp;->A00:LX/OQd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public AGw(LX/P3f;)LX/P3e;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mkn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Mkn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/P3f;->Ahp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :sswitch_0
    const-string v0, "eviction.v2"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/Mkn;->A01:LX/NXv;

    .line 35
    .line 36
    iget-object v0, v0, LX/NXv;->A00:LX/00l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "version"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/Mkn;->A01:LX/NXv;

    .line 48
    .line 49
    iget-object v0, v0, LX/NXv;->A03:LX/00l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "max_size"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/Mkn;->A01:LX/NXv;

    .line 61
    .line 62
    iget-object v0, v0, LX/NXv;->A01:LX/00l;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "stale_removal"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, LX/Mkn;->A01:LX/NXv;

    .line 74
    .line 75
    iget-object v0, v0, LX/NXv;->A02:LX/00l;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/P3e;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_0
        0x14f51cd8 -> :sswitch_1
        0x1852b1fc -> :sswitch_2
        0x67a1d946 -> :sswitch_3
    .end sparse-switch
.end method

.method public C6l(LX/NuO;LX/P3f;)V
    .locals 0

    .line 0
    return-void
.end method
