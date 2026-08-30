.class public LX/LGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AEp(LX/KeX;)V
    .locals 1

    .line 0
    check-cast p1, LX/JCp;

    .line 1
    .line 2
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, LX/JCp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 12
    .line 13
    iget-object v0, v0, LX/KbE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public Cau()V
    .locals 0

    .line 0
    return-void
.end method
