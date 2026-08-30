.class public final LX/JhU;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source ""


# instance fields
.field public final A00:LX/Kdv;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kdv;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JhU;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/JhU;->A00:LX/Kdv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JhU;->A00:LX/Kdv;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Kdv;->A00(Landroid/app/Activity;I)LX/03w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final token()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JhU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
