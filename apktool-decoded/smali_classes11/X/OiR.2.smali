.class public LX/OiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O0d;Ljava/lang/String;LX/1UX;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/OiR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OiR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/OiR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OiR;->A02:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, LX/NCi;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/O0d;->A00(LX/NCi;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object v0
.end method
