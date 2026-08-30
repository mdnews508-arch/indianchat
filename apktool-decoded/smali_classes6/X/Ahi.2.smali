.class public final synthetic LX/Ahi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/09l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahi;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ahi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/Ahi;->A05:LX/09l;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ahi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ahi;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ahi;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Ahi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ahi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ahi;->A05:LX/09l;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ahi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Ahi;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Ahi;->A04:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/B3p;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v2, LX/IiH;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/IiH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/9kB;->A0D:LX/A7O;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0
.end method
