.class public LX/O41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p14, p0, LX/O41;->A05:I

    .line 4
    .line 5
    move/from16 v0, p15

    .line 6
    .line 7
    iput v0, p0, LX/O41;->A06:I

    .line 8
    .line 9
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O41;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/O41;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/O41;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/O41;->A0F:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, LX/O41;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LX/O41;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, LX/O41;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p10, p0, LX/O41;->A00:D

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, LX/O41;->A0G:Z

    .line 44
    .line 45
    move/from16 v0, p19

    .line 46
    .line 47
    iput-boolean v0, p0, LX/O41;->A0H:Z

    .line 48
    .line 49
    move/from16 v0, p16

    .line 50
    .line 51
    iput v0, p0, LX/O41;->A04:I

    .line 52
    .line 53
    move/from16 v0, p17

    .line 54
    .line 55
    iput v0, p0, LX/O41;->A03:I

    .line 56
    .line 57
    iput p12, p0, LX/O41;->A02:F

    .line 58
    .line 59
    iput p13, p0, LX/O41;->A01:F

    .line 60
    .line 61
    iput-object p4, p0, LX/O41;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, LX/O41;->A07:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/O41;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O41;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Nuo;

    .line 6
    .line 7
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/O41;

    .line 14
    .line 15
    iget-object v0, v0, LX/O41;->A0E:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A02(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/O41;

    .line 5
    .line 6
    iget-object p0, p0, LX/O41;->A0E:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
