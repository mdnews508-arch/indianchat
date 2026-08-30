.class public final LX/LlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/JfE;

.field public final A01:LX/MJj;


# direct methods
.method public constructor <init>(LX/JfE;LX/MJj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LlK;->A00:LX/JfE;

    .line 4
    .line 5
    iput-object p2, p0, LX/LlK;->A01:LX/MJj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LlK;->A00:LX/JfE;

    .line 1
    .line 2
    iget-object v0, v1, LX/JfH;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LlK;->A01:LX/MJj;

    .line 7
    .line 8
    invoke-static {v0}, LX/JfE;->A05(LX/MJj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p0, v0}, LX/JfH;->A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/JfE;->A0A(LX/JfE;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
