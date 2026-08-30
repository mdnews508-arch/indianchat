.class public final LX/GYv;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/GYu;


# direct methods
.method public constructor <init>(LX/GYu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYv;->A00:LX/GYu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYv;->A00:LX/GYu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYu;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
