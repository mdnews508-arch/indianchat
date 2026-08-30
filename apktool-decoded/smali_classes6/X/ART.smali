.class public final LX/ART;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1r;


# instance fields
.field public final A00:LX/ARN;

.field public final A01:LX/ARO;

.field public final A02:LX/8ux;

.field public final A03:LX/9ry;


# direct methods
.method public constructor <init>(LX/ARN;LX/ARO;LX/8ux;LX/9ry;)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p1, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ART;->A01:LX/ARO;

    .line 7
    .line 8
    iput-object p3, p0, LX/ART;->A02:LX/8ux;

    .line 9
    .line 10
    iput-object p1, p0, LX/ART;->A00:LX/ARN;

    .line 11
    .line 12
    iput-object p4, p0, LX/ART;->A03:LX/9ry;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/9ux;
    .locals 0

    .line 0
    check-cast p0, LX/B1r;

    .line 1
    .line 2
    check-cast p0, LX/ART;

    .line 3
    .line 4
    iget-object p0, p0, LX/ART;->A03:LX/9ry;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9ry;->A00()LX/9ux;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
