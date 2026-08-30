.class public final LX/IKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


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
.method public AHH(LX/Hj3;)LX/J1w;
    .locals 6

    .line 0
    iget-object v1, p1, LX/Hj3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, LX/Hj3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/Hj3;->A01:LX/HlN;

    .line 5
    .line 6
    iget-boolean v4, p1, LX/Hj3;->A04:Z

    .line 7
    .line 8
    iget-boolean v5, p1, LX/Hj3;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/IKV;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/IKV;-><init>(Landroid/content/Context;LX/HlN;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
