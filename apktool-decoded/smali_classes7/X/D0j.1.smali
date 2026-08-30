.class public LX/D0j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;

.field public static final A02:LX/1jH;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/02S;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/D0j;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 5
    .line 6
    new-instance v0, LX/1ke;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/D0j;->A02:LX/1jH;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D0j;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/D0j;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0j;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0i5;

    .line 7
    .line 8
    sget-object v0, LX/D0j;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object p0, LX/05H;->A03:LX/05I;

    .line 27
    .line 28
    sget-object v0, LX/D0j;->A02:LX/1jH;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "DroppedMessageLogStore/readList/malformed blob, returning empty"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A01(LX/D0j;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/D0j;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0i5;

    .line 15
    .line 16
    sget-object v0, LX/D0j;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/0i5;

    .line 27
    .line 28
    sget-object v2, LX/D0j;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 31
    .line 32
    sget-object v0, LX/D0j;->A02:LX/1jH;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, p1}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, v1}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
