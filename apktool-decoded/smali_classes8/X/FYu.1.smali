.class public final LX/FYu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "Mercado Pago"

    .line 1
    .line 2
    const v0, 0x7f0809b2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/FYu;->A00(Ljava/lang/String;I)LX/Faq;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "SPIN by OXXO"

    .line 10
    .line 11
    const v0, 0x7f0809c9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/FYu;->A00(Ljava/lang/String;I)LX/Faq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "Nu M\u00e9xico"

    .line 19
    .line 20
    const v0, 0x7f0809b4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/FYu;->A00(Ljava/lang/String;I)LX/Faq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "Klar"

    .line 28
    .line 29
    const v0, 0x7f0809b1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/FYu;->A00(Ljava/lang/String;I)LX/Faq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "Ual\u00e1"

    .line 37
    .line 38
    const v0, 0x7f0809ca

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/FYu;->A00(Ljava/lang/String;I)LX/Faq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v4, v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/FYu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/Faq;
    .locals 7

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/Ezg;->A03:LX/Ezg;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 p0, 0x1

    .line 23
    new-instance v1, LX/Faq;

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LX/Faq;-><init>(LX/Ezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
