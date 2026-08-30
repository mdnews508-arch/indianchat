.class public LX/Ehn;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FyI;

.field public final A02:LX/1Ar;

.field public final A03:LX/0s3;

.field public final A04:LX/19P;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Faz;LX/FyI;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p5}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "network"

    .line 6
    .line 7
    const-string v1, "COMMON"

    .line 8
    .line 9
    const-string v0, "IndiaUpiDeregisterMapperActions"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ehn;->A03:LX/0s3;

    .line 16
    .line 17
    iput-object p1, p0, LX/Ehn;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, LX/Ehn;->A05:LX/0JT;

    .line 20
    .line 21
    iput-object p6, p0, LX/Ehn;->A04:LX/19P;

    .line 22
    .line 23
    iput-object p4, p0, LX/Ehn;->A02:LX/1Ar;

    .line 24
    .line 25
    iput-object p3, p0, LX/Ehn;->A01:LX/FyI;

    .line 26
    .line 27
    return-void
.end method
