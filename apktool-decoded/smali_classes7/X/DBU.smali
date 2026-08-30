.class public final LX/DBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/BNR;


# direct methods
.method public constructor <init>(LX/BNR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBU;->A01:LX/BNR;

    .line 4
    .line 5
    const v0, 0x1807a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DBU;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C7x(LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic C7y()V
    .locals 0

    .line 0
    return-void
.end method
