.class public LX/Ox5;
.super LX/Om2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Om2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AH4()LX/P5s;
    .locals 1

    .line 0
    new-instance v0, LX/Ox5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Om2;-><init>(LX/Om2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public ALu([BI)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Om2;->A00(LX/Om2;[BI)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Om2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ASV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-384"

    .line 1
    .line 2
    return-object v0
.end method

.method public Abp()I
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    return v0
.end method

.method public CIF(LX/P5s;)V
    .locals 0

    .line 0
    check-cast p1, LX/Om2;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/Om2;->A02(LX/Om2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Om2;->reset()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Om2;->A02:J

    .line 9
    .line 10
    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/Om2;->A03:J

    .line 16
    .line 17
    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/Om2;->A04:J

    .line 23
    .line 24
    const-wide v0, 0x152fecd8f70e5939L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/Om2;->A05:J

    .line 30
    .line 31
    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LX/Om2;->A06:J

    .line 37
    .line 38
    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, LX/Om2;->A07:J

    .line 44
    .line 45
    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LX/Om2;->A0C:J

    .line 51
    .line 52
    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, LX/Om2;->A0D:J

    .line 58
    .line 59
    return-void
.end method
