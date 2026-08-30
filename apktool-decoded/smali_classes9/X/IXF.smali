.class public final LX/IXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw3;


# instance fields
.field public final synthetic A00:LX/IXL;


# direct methods
.method public constructor <init>(LX/IXL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXF;->A00:LX/IXL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AKb([B)LX/HhT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXF;->A00:LX/IXL;

    .line 1
    .line 2
    iget-object v0, v0, LX/IXL;->A00:LX/1m2;

    .line 3
    .line 4
    iget-object v1, v0, LX/1m2;->A03:[B

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/IAc;->A01([B)LX/HhT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
