.class public final synthetic LX/1Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Ae;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/1Ae;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/1Ae;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ae;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/Dwy;

    .line 5
    .line 6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v2, v1, v0}, LX/Dwy;->C0p(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
