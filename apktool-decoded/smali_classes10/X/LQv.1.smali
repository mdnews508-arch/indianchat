.class public final synthetic LX/LQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/08m;

.field public final synthetic A01:LX/MDl;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/08m;LX/MDl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/LQv;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/LQv;->A00:LX/08m;

    .line 6
    .line 7
    iput-object p2, p0, LX/LQv;->A01:LX/MDl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/LQv;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/LQv;->A00:LX/08m;

    .line 3
    .line 4
    iget-object v3, p0, LX/LQv;->A01:LX/MDl;

    .line 5
    .line 6
    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onfailure/ "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1}, LX/08m;->A0W()LX/0gO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "registration_use_sms_retriever"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v3}, LX/MDl;->CCV()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
