.class public final LX/BxI;
.super LX/CLD;
.source ""


# instance fields
.field public final index:Ljava/lang/String;

.field public final mutationMac:[B

.field public final operation:LX/BKk;

.field public final reason:I

.field public final syncActionValue:LX/BmJ;

.field public final syncdKeyId:LX/Cxc;

.field public final version:I


# direct methods
.method public constructor <init>(LX/BKk;LX/Cxc;LX/BmJ;Ljava/lang/String;Ljava/lang/Throwable;[BII)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MalformedMutationException with reason "

    .line 5
    .line 6
    invoke-static {v0, v1, p7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p5}, LX/CLD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput p7, p0, LX/BxI;->reason:I

    .line 14
    .line 15
    iput-object p4, p0, LX/BxI;->index:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, LX/BxI;->version:I

    .line 18
    .line 19
    iput-object p6, p0, LX/BxI;->mutationMac:[B

    .line 20
    .line 21
    iput-object p2, p0, LX/BxI;->syncdKeyId:LX/Cxc;

    .line 22
    .line 23
    iput-object p1, p0, LX/BxI;->operation:LX/BKk;

    .line 24
    .line 25
    iput-object p3, p0, LX/BxI;->syncActionValue:LX/BmJ;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
