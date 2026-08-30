.class public final LX/Fwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FaJ;

.field public final synthetic A02:LX/77v;


# direct methods
.method public constructor <init>(LX/FaJ;LX/77v;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwo;->A01:LX/FaJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fwo;->A02:LX/77v;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Fwo;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fwo;->A01:LX/FaJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/FaJ;->A0M:LX/D2t;

    .line 8
    .line 9
    iget-object v0, v0, LX/FaJ;->A0A:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/Fbj;->A05(LX/0Ci;)LX/EXL;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.data.NewsletterInfo"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/Fwo;->A02:LX/77v;

    .line 25
    .line 26
    iget-wide v5, p0, LX/Fwo;->A00:J

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/D2t;->A0B(LX/1Nl;LX/EXL;LX/77v;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method
