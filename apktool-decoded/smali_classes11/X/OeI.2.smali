.class public final synthetic LX/OeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PAs;

.field public final synthetic A02:LX/OKl;

.field public final synthetic A03:Lcom/indianchat/camera/litecamera/LiteCameraView;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/PAs;LX/OKl;Lcom/indianchat/camera/litecamera/LiteCameraView;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OeI;->A03:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 4
    .line 5
    iput p4, p0, LX/OeI;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/OeI;->A01:LX/PAs;

    .line 8
    .line 9
    iput-object p2, p0, LX/OeI;->A02:LX/OKl;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/OeI;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/OeI;->A03:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iget v6, p0, LX/OeI;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/OeI;->A01:LX/PAs;

    .line 5
    .line 6
    iget-object v4, p0, LX/OeI;->A02:LX/OKl;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/OeI;->A04:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v7, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 13
    .line 14
    iget-object v1, v2, LX/O8B;->A0D:LX/N7e;

    .line 15
    .line 16
    sget-object v0, LX/N7e;->A04:LX/N7e;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, LX/PAs;->Bau()V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A01(I)LX/NbC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v4, v3}, LX/O8B;->A0D(LX/NbC;LX/P5C;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, v7, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v6}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A01(I)LX/NbC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v5, v1}, LX/O8B;->A0D(LX/NbC;LX/P5C;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
