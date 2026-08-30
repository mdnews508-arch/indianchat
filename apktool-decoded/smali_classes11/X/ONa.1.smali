.class public final synthetic LX/ONa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P39;


# instance fields
.field public final synthetic A00:LX/PCi;

.field public final synthetic A01:LX/O4m;


# direct methods
.method public synthetic constructor <init>(LX/PCi;LX/O4m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONa;->A00:LX/PCi;

    .line 4
    .line 5
    iput-object p2, p0, LX/ONa;->A01:LX/O4m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bm4(LX/Ncx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ONa;->A00:LX/PCi;

    .line 1
    .line 2
    iget-object v3, p0, LX/ONa;->A01:LX/O4m;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P39;->Bm4(LX/Ncx;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v3, LX/O4m;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SparkCameraProcessor/onImageAvailable Adding self-preview GL output"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/O4m;->A0B:LX/ONT;

    .line 17
    .line 18
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PCc;

    .line 25
    .line 26
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/O4m;->A03:LX/ONu;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/Nyi;->A05(LX/P8W;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v3, LX/O4m;->A0A:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
