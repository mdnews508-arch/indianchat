.class public final synthetic LX/Lka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/M9P;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/M9P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lka;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lka;->A01:LX/M9P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lka;->A00:LX/JCC;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lka;->A01:LX/M9P;

    .line 3
    .line 4
    sget-object v2, LX/K5M;->A2F:LX/K5M;

    .line 5
    .line 6
    sget-object v1, LX/Ko2;->A0I:LX/Krb;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v4, v1, v2, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v1, v0}, LX/M9P;->BwQ(LX/Krb;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
