.class public final LX/Jg3;
.super LX/LPJ;
.source ""


# instance fields
.field public final synthetic A00:LX/LPH;


# direct methods
.method public constructor <init>(LX/LPH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jg3;->A00:LX/LPH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LPJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jg3;->A00:LX/LPH;

    .line 1
    .line 2
    iget-object v0, v0, LX/LPH;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ki4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/Ki4;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "tag=["

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
