.class public abstract LX/Klr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08m;LX/MDl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, LX/Klr;->A01(Landroid/content/Context;LX/08m;LX/MDl;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/08m;LX/MDl;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/JNy;->A00:LX/JNd;

    .line 9
    .line 10
    sget-object v1, LX/JNy;->A01:LX/KLe;

    .line 11
    .line 12
    const-string v0, "SmsRetriever.API"

    .line 13
    .line 14
    new-instance v3, LX/KYT;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/MF4;->A00:LX/LKj;

    .line 20
    .line 21
    sget-object v1, LX/Kou;->A02:LX/Kou;

    .line 22
    .line 23
    new-instance v0, LX/JNy;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3, v1}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/JNy;->A00()LX/03w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v1, LX/Lr4;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1, v0, p3}, LX/Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/LQv;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3}, LX/LQv;-><init>(LX/08m;LX/MDl;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {p2}, LX/MDl;->CCV()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
