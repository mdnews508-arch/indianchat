.class public final LX/ITT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c0;


# instance fields
.field public final A00:LX/0k2;

.field public final A01:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 4
    .line 5
    iput-object v0, p0, LX/ITT;->A00:LX/0k2;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ITT;->A01:LX/00r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Auf()LX/00r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITT;->A01:LX/00r;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6G()LX/0k2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITT;->A00:LX/0k2;

    .line 1
    .line 2
    return-object v0
.end method
