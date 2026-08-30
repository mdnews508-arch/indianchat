.class public final LX/Jtm;
.super LX/KsJ;
.source ""


# instance fields
.field public final A00:LX/0p4;

.field public final A01:LX/JEH;


# direct methods
.method public constructor <init>(LX/JEH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KsJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jtm;->A01:LX/JEH;

    .line 4
    .line 5
    invoke-static {p1}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/KsJ;->A00(LX/0ox;)LX/0p6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jtm;->A00:LX/0p4;

    .line 14
    .line 15
    return-void
.end method
