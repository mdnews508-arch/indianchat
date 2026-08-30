.class public final LX/CBq;
.super LX/Ciz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v4, "Group AI Participation"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p7

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Ciz;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/CBq;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/CBq;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p4, p0, LX/CBq;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/CBq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
