.class public LX/4JR;
.super LX/5xE;
.source ""


# instance fields
.field public A00:LX/5tj;

.field public final A01:LX/4K1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4K1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4JR;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/4JR;->A01:LX/4K1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C74(LX/5tj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JR;->A00:LX/5tj;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4JR;->A00:LX/5tj;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
