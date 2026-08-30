.class public final LX/I1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GWz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1P;->A00:LX/GWz;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/I1P;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I1P;->A00:LX/GWz;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v0, v4, LX/GWz;->A07:LX/07s;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    new-instance v1, LX/Ifj;

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object p1, p4

    .line 22
    move p2, p5

    .line 23
    invoke-direct/range {v1 .. v8}, LX/Ifj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0
.end method
