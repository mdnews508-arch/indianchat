.class public final LX/7i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/82q;


# direct methods
.method public constructor <init>(LX/82q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7i0;->A00:LX/82q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7i0;->A00:LX/82q;

    .line 1
    .line 2
    iget-object v1, v3, LX/82q;->A1M:LX/82G;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 9
    .line 10
    const v1, 0x2109096e

    .line 11
    .line 12
    .line 13
    const-string v0, "on_shutter"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v3, LX/82q;->A1i:LX/0JT;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/8at;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
