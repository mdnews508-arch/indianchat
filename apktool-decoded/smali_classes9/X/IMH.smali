.class public final LX/IMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xs;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1013

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IMH;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IMH;->A01:LX/07s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Beh()V
    .locals 0

    .line 0
    return-void
.end method

.method public C6q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IMH;->A01:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Igr;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
