.class public final LX/KoF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Lql;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KoF;->A00:LX/00l;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/05C;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KoF;

    .line 7
    .line 8
    iget-object p0, p0, LX/KoF;->A00:LX/00l;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
