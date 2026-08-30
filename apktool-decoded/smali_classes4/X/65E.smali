.class public final LX/65E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c1;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0k2;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/65E;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 10
    .line 11
    iput-object v0, p0, LX/65E;->A01:LX/0k2;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, LX/6Ci;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/6Ci;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/65E;->A02:LX/00r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Auf()LX/00r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65E;->A02:LX/00r;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6G()LX/0k2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65E;->A01:LX/0k2;

    .line 1
    .line 2
    return-object v0
.end method
