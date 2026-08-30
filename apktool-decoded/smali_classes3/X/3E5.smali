.class public final LX/3E5;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3E5;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3E5;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    new-instance v1, LX/2dw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2dw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2dw;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/2dw;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2dw;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, v1, LX/2dw;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/3E5;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
