.class public final LX/0KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


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
    const v0, 0x84e4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0KD;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BOg()I
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    return v0
.end method

.method public Cdo()LX/00r;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/1b5;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1b5;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
