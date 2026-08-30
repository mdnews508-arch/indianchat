.class public LX/DC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dsn;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DC7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DC7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/DC7;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/DC7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Dsn;

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/CHu;->A02:LX/CHu;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/CHu;->A05:LX/CHu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 28
    .line 29
    goto :goto_0
.end method
