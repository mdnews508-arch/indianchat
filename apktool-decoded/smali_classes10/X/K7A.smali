.class public abstract LX/K7A;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/K7A;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/K7A;->errorMessage:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void
.end method

.method public static A01(LX/MCS;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    new-instance v0, LX/J8X;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/J8X;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
