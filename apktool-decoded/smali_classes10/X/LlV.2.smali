.class public final synthetic LX/LlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JPz;

.field public final synthetic A01:LX/JhL;


# direct methods
.method public synthetic constructor <init>(LX/JPz;LX/JhL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LlV;->A01:LX/JhL;

    .line 4
    .line 5
    iput-object p1, p0, LX/LlV;->A00:LX/JPz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlV;->A00:LX/JPz;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPz;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
