.class public final synthetic LX/LE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:LX/M9O;


# direct methods
.method public synthetic constructor <init>(LX/M9O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LE9;->A00:LX/M9O;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Krb;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/KWQ;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/KWQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LE9;->A00:LX/M9O;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, LX/M9O;->Bvc(LX/Krb;LX/KWQ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
