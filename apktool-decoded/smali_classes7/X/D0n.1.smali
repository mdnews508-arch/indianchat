.class public final LX/D0n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/D0n;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Ci;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v6, "null"

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v11, 0x2

    .line 5
    const/16 v10, 0x1a

    .line 6
    .line 7
    new-instance v0, LX/D0n;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v5, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move v13, v12

    .line 17
    move v14, v12

    .line 18
    invoke-direct/range {v0 .. v14}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/D0n;->A0E:LX/D0n;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/0Ci;I)V
    .locals 15

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v6

    .line 268435461
    const/4 v12, 0x1

    .line 268435462
    const/4 v14, 0x0

    .line 268435463
    const/4 v11, 0x2

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object/from16 v1, p1

    .line 268435466
    .line 268435467
    move/from16 v10, p2

    .line 268435468
    .line 268435469
    move-object v3, v2

    .line 268435470
    move-object v4, v2

    .line 268435471
    move-object v5, v2

    .line 268435472
    move-object v7, v2

    .line 268435473
    move-object v8, v2

    .line 268435474
    move-object v9, v2

    .line 268435475
    move v13, v12

    .line 268435476
    invoke-direct/range {v0 .. v14}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    .line 539181942
    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539181943
    iput-object p1, p0, LX/D0n;->A02:LX/0Ci;

    .line 539181944
    iput p10, p0, LX/D0n;->A01:I

    .line 539181945
    iput p11, p0, LX/D0n;->A00:I

    .line 539181946
    iput-object p5, p0, LX/D0n;->A0A:Ljava/lang/String;

    .line 539181947
    iput-object p6, p0, LX/D0n;->A08:Ljava/lang/String;

    .line 539181948
    iput-boolean p12, p0, LX/D0n;->A0D:Z

    .line 539181949
    iput-boolean p13, p0, LX/D0n;->A0C:Z

    .line 539181950
    iput-object p7, p0, LX/D0n;->A07:Ljava/lang/String;

    .line 539181951
    iput-object p2, p0, LX/D0n;->A04:Ljava/lang/Integer;

    .line 539181952
    iput-object p8, p0, LX/D0n;->A06:Ljava/lang/String;

    .line 539181953
    iput-object p9, p0, LX/D0n;->A09:Ljava/lang/String;

    .line 539181954
    iput-object p4, p0, LX/D0n;->A05:Ljava/lang/Long;

    .line 539181955
    iput-object p3, p0, LX/D0n;->A03:Ljava/lang/Integer;

    .line 539181956
    iput-boolean p14, p0, LX/D0n;->A0B:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v11, 0x2

    .line 10
    const/16 v10, 0x2f

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move/from16 v12, p3

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v8, v1

    .line 22
    move-object v9, v1

    .line 23
    invoke-direct/range {v0 .. v14}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
