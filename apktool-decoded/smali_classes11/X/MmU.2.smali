.class public final LX/MmU;
.super LX/Nik;
.source ""


# instance fields
.field public final A00:LX/MmS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Nik;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "Default constructor called"

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    throw v0
.end method

.method public constructor <init>(LX/MmS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Nik;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MmU;->A00:LX/MmS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Nik;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MmU;->A00:LX/MmS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KjU;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
