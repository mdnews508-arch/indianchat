.class public final synthetic LX/ARk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/92s;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/92s;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARk;->A00:LX/92s;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/ARk;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/ARk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ARk;->A00:LX/92s;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/ARk;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/ARk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9CN;->A00:LX/9CN;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/9CO;->A00:LX/9CO;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/9CP;->A00:LX/9CP;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/92s;->A1F:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8si;

    .line 45
    .line 46
    iget-object v0, v3, LX/92s;->A01:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/8si;->A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/ARi;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, LX/ARi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of v0, v1, LX/9CM;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/9CQ;->A00:LX/9CQ;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    iget-object v1, v3, LX/92s;->A0N:LX/06w;

    .line 82
    .line 83
    sget-object v0, LX/9D8;->A00:LX/9D8;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v3, LX/92s;->A0N:LX/06w;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/9D6;->A00:LX/9D6;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, LX/9D5;->A00:LX/9D5;

    .line 97
    .line 98
    goto :goto_0
.end method
