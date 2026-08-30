.class public final synthetic LX/Lma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/storage/StorageUsageActivity;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lma;->A02:Lcom/indianchat/storage/StorageUsageActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lma;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/Lma;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/Lma;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Lma;->A02:Lcom/indianchat/storage/StorageUsageActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lma;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget v3, p0, LX/Lma;->A00:I

    .line 5
    .line 6
    iget-wide v0, p0, LX/Lma;->A01:J

    .line 7
    .line 8
    iget-object v2, v2, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "storageUsageAdapter"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iput-object v4, v2, LX/JBM;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput v3, v2, LX/JBM;->A00:I

    .line 22
    .line 23
    iput-wide v0, v2, LX/JBM;->A01:J

    .line 24
    .line 25
    iget-object v1, v2, LX/JBM;->A03:LX/K4I;

    .line 26
    .line 27
    sget-object v0, LX/K4I;->A05:LX/K4I;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
