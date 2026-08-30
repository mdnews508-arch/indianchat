.class public LX/Ked;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ked;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ked;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/Ked;->A09:I

    .line 8
    .line 9
    iput p4, p0, LX/Ked;->A07:I

    .line 10
    .line 11
    iput p5, p0, LX/Ked;->A0A:I

    .line 12
    .line 13
    iput p6, p0, LX/Ked;->A0C:I

    .line 14
    .line 15
    iput p7, p0, LX/Ked;->A0B:I

    .line 16
    .line 17
    iput p8, p0, LX/Ked;->A0D:I

    .line 18
    .line 19
    iput-boolean p10, p0, LX/Ked;->A0F:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/Ked;->A0G:Z

    .line 22
    .line 23
    iput p9, p0, LX/Ked;->A08:I

    .line 24
    .line 25
    iput-boolean p12, p0, LX/Ked;->A0E:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 8

    .line 0
    iget v2, p0, LX/Ked;->A0B:I

    .line 1
    .line 2
    iget v1, p0, LX/Ked;->A07:I

    .line 3
    .line 4
    iget v0, p0, LX/Ked;->A0A:I

    .line 5
    .line 6
    iget v4, p0, LX/Ked;->A0C:I

    .line 7
    .line 8
    iget v5, p0, LX/Ked;->A0D:I

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Ked;->A0F:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/Ked;->A0G:Z

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x10

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    invoke-static/range {v2 .. v7}, LX/0DZ;->A01(IIIIZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
