.class public final LX/4Bm;
.super LX/4Cn;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0H()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4Bm;->A05:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/3li;->A0J()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, p3, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4Bm;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide v0, p0, LX/4Bm;->A00:J

    .line 14
    .line 15
    iput-object p2, p0, LX/4Bm;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p3, p0, LX/4Bm;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-wide p4, p0, LX/4Bm;->A01:J

    .line 20
    .line 21
    return-void
.end method
