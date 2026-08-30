.class public final LX/NsF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/NsF;

.field public static final A03:LX/NsF;

.field public static final A04:LX/NsF;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    new-instance v0, LX/NsF;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LX/NsF;-><init>(Ljava/lang/Integer;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/NsF;->A04:LX/NsF;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/NsF;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/NsF;-><init>(Ljava/lang/Integer;J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/NsF;->A03:LX/NsF;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/NsF;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/NsF;-><init>(Ljava/lang/Integer;J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/NsF;->A02:LX/NsF;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NsF;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p2, p0, LX/NsF;->A00:J

    .line 6
    .line 7
    return-void
.end method
