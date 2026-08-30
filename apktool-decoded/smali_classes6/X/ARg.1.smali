.class public final synthetic LX/ARg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB8;


# instance fields
.field public final synthetic A00:LX/1IH;


# direct methods
.method public synthetic constructor <init>(LX/1IH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARg;->A00:LX/1IH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYs(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ARg;->A00:LX/1IH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0k9;->A0M()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/9CP;->A00:LX/9CP;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/9CM;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/9CM;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
