.class public final synthetic LX/LkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/M9O;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/M9O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LkZ;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/LkZ;->A01:LX/M9O;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/LkZ;->A00:LX/JCC;

    .line 1
    .line 2
    iget-object v4, p0, LX/LkZ;->A01:LX/M9O;

    .line 3
    .line 4
    sget-object v1, LX/K5M;->A2F:LX/K5M;

    .line 5
    .line 6
    sget-object v3, LX/Ko2;->A0I:LX/Krb;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v2, v3, v1, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/KWQ;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/KWQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v3, v0}, LX/M9O;->Bvc(LX/Krb;LX/KWQ;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
