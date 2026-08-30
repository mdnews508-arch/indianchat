.class public final LX/OX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c3;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/OX8;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BOg()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public Cdc()LX/8pc;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OX8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4a8e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/OX7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/OX7;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
