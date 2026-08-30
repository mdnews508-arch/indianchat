.class public final synthetic LX/0li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0OZ;


# direct methods
.method public synthetic constructor <init>(LX/0OZ;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/0li;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/0li;->A01:LX/0OZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0li;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/0li;->A01:LX/0OZ;

    .line 3
    .line 4
    iget-wide v2, v0, LX/0OZ;->A0d:J

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
