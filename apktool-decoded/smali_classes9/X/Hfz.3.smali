.class public final LX/Hfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8NZ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8NZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hfz;->A00:LX/8NZ;

    .line 4
    .line 5
    iget-object v2, p1, LX/8NZ;->A07:LX/7hc;

    .line 6
    .line 7
    iget-object v1, v2, LX/7hc;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "newsletter"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/7hc;->A09:LX/1m2;

    .line 18
    .line 19
    invoke-static {v0}, LX/82l;->A08(LX/1m2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, p0, LX/Hfz;->A01:Z

    .line 28
    .line 29
    return-void
.end method
