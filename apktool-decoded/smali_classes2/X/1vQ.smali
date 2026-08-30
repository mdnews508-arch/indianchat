.class public final LX/1vQ;
.super LX/1vP;
.source ""


# instance fields
.field public final additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final allErrors:Ljava/util/List;

.field public final backoff:I

.field public final code:I

.field public final description:Ljava/lang/String;

.field public final isRetryable:Z

.field public final isSummary:Z

.field public final isTransient:Z

.field public final path:Ljava/util/List;

.field public final severity:LX/1vO;

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p6}, LX/1vP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput p9, p0, LX/1vQ;->code:I

    .line 17
    .line 18
    iput-boolean p11, p0, LX/1vQ;->isTransient:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/1vQ;->summary:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/1vQ;->description:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/1vQ;->additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, LX/1vQ;->isRetryable:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LX/1vQ;->isSummary:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/1vQ;->path:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LX/1vQ;->severity:LX/1vO;

    .line 33
    .line 34
    iput p10, p0, LX/1vQ;->backoff:I

    .line 35
    .line 36
    iput-object p8, p0, LX/1vQ;->allErrors:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method
