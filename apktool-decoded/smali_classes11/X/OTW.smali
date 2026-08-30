.class public final synthetic LX/OTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDo;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OTW;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/Nf6;

    .line 1
    .line 2
    iget-wide v2, p0, LX/OTW;->A00:J

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p1, LX/Nf6;->A02:LX/Nmo;

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/O8q;->A03(J)LX/O8q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Nmo;->A03(LX/O8q;)V
    :try_end_0
    .catch LX/N9o; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catch_0
    sget-object v0, LX/N7c;->A0B:LX/N7c;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
