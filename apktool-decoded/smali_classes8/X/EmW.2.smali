.class public final LX/EmW;
.super LX/FE2;
.source ""


# instance fields
.field public final A00:LX/1Nl;


# direct methods
.method public constructor <init>(LX/0DF;LX/1Nl;)V
    .locals 2

    .line 0
    const-string v1, "https://indianchat.com/channel/"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, LX/FE2;-><init>(LX/0DF;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/EmW;->A00:LX/1Nl;

    .line 11
    .line 12
    return-void
.end method
