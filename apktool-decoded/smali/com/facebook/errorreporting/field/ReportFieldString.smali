.class public Lcom/facebook/errorreporting/field/ReportFieldString;
.super LX/07Y;
.source ""


# static fields
.field public static final Companion:LX/07W;

.field public static final DEFAULT_STRING_FIELD_LENGTH:I = 0x30

.field public static final FIX_ME_DISK_ID:I = -0x1

.field public static final FIX_ME_MEM_ID:I = -0x2


# instance fields
.field public final overflowToDisk:Z

.field public final useLeadByte:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07W;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldString;->Companion:LX/07W;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 7

    .line 805306368
    const/4 v4, 0x1

    .line 805306369
    move-object v2, p2

    .line 805306370
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/16 v5, 0x30

    .line 805306374
    .line 805306375
    move-object v0, p0

    .line 805306376
    move v1, p1

    .line 805306377
    move v3, p3

    .line 805306378
    move v6, v4

    .line 805306379
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 7

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move v1, p1

    .line 268435463
    move v3, p3

    .line 268435464
    move v5, p4

    .line 268435465
    move v6, p5

    .line 268435466
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIZILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p6, 0x10

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p5, 0x0

    .line 536870917
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZIZ)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    xor-int/lit8 v4, p4, 0x1

    .line 6
    .line 7
    const/16 v5, 0x30

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v3, p3

    .line 15
    move v6, v4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZIZ)V
    .locals 1

    .line 1073762284
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x7e

    .line 1073762285
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/07Y;-><init>(ILjava/lang/String;ZI)V

    .line 1073762286
    iput-boolean p4, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 1073762287
    iput-boolean p6, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    return-void
.end method

.method public static final createFixMe(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createFixMePersist(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createForTesting(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOverflowToDisk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseLeadByte()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 1
    .line 2
    return v0
.end method
