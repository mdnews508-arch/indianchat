.class public final LX/LdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2c02c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LdT;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x2c02d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LdT;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public CDA()LX/00s;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v2, LX/Lqb;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
