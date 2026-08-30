.class public abstract LX/80s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7jX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7jX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7jX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/80s;->A00:LX/7jX;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/00s;LX/7pI;LX/1DU;)LX/6vO;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7vZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/7vZ;->A01(LX/7pI;LX/1DU;)LX/6vO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/00s;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)LX/Blx;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6xe;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, LX/Bce;->A0Q(LX/6xe;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/6xi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bcb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/Bcb;->A05(LX/6xi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Blx;

    .line 38
    .line 39
    return-object v0
.end method

.method public static A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/7pI;LX/6vG;LX/6vL;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BmO;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, LX/6vL;->A00(LX/BmO;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/7mI;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, LX/6vL;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6w4;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, LX/6vG;->A00(LX/6w4;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, LX/7pI;->A01:LX/6vQ;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6xh;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/6vQ;->A02(LX/6xh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/6vQ;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/6vQ;->A01()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LX/7WB;->A00(LX/7mI;LX/7pI;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
