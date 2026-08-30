.class public final LX/4EC;
.super LX/4gr;
.source ""

# interfaces
.implements LX/6ZW;


# instance fields
.field public A00:J

.field public final A01:LX/5Mq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4EC;-><init>(LX/5FI;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/5FI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Mq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Mq;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/5Mq;->A02:LX/5FI;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/4EC;->A01:LX/5Mq;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LX/4EC;->A00:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BIl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EC;->A01:LX/5Mq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Mq;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
